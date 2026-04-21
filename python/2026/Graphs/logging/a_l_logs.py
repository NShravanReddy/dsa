#we are going to implement the adjacenct List
import logging
"""
logging.basicConfig(filename='python/2026/Graphs/logging/a_l_logs.log',
                    level=logging.INFO,
                    format='%(levelname)s:%(name)s:%(message)s'
                    #levelname, name and message 
                    )
"""
logger = logging.getLogger(__name__)
logger.setLevel(logging.INFO)

formater = logging.Formatter('%(levelname)s:%(name)s:%(message)s')

file_handler = logging.FileHandler('python/2026/Graphs/logging/a_l_logs.log')
file_handler.setFormatter(formater)

logger.addHandler(file_handler)


class Graph:
    def __init__(self,n,directed=False):
        self.n=n
        self.directed=directed
        m=[]

        for i in range(self.n):
            m.append([]) 
        self.m=m
    def add_edge(self,u,v):
        logger.info("adding edge from a_l_logs.py")
        self.m[u].append(v)

        if self.directed==False:
            self.m[v].append(u)
    
    def display(self):
        for i in range(self.n):
            logger.info(f"{i} >> {self.m[i]}")
            #print(i," >> ",self.m[i])

n=5
ANSWER=Graph(n,directed=False)
ANSWER.add_edge(1,2)
ANSWER.add_edge(2,4)
ANSWER.add_edge(3,4)
ANSWER.display()