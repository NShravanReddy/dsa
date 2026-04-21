import logging
import a_l_logs
# This is an adjacency Matrix implementation 
# Here we are going to implement the adjacency matrix 
# basically python by defalut will show logs from warning and above 
# Below u can see the levels of logs
#DEBUG < INFO < WARNING < ERROR < CRITICAL

#logging.basicConfig(level=logging.DEBUG) 
#We are configuring logging to show all logs from the debug level

#logging.basicConfig(filename='python/2026/Graphs/logging/logs.log',level=logging.DEBUG)
'''
logging.basicConfig(filename='python/2026/Graphs/logging/logs.log',
                    level=logging.DEBUG,
                    format='%(asctime)s:%(levelname)s:%(message)s'
                    #levelname, name and message 
                    )

'''

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

formater = logging.Formatter('%(asctime)s:%(name)s:%(message)s')

file_handler = logging.FileHandler('python/2026/Graphs/logging/logs.log')
file_handler.setLevel(logging.ERROR)
file_handler.setFormatter(formater)

stream_handler = logging.StreamHandler() # to print error / logs in console
stream_handler.setFormatter(formater)

logger.addHandler(file_handler)
logger.addHandler(stream_handler)

class A_M:

    def __init__(self,n,directed=False):
        self.n=n
        self.directed = directed

        m=[]
        for i in range(self.n):
            m.append([0]*self.n)
        self.m=m

    def add_edge(self,u,v):
        logger.info("adding edge from logs.py")
        self.m[u][v]=1

        if self.directed==False:
            self.m[v][u]=1
    
    def display(self,n):
        try:
            result=n/0
        except ZeroDivisionError:
            logger.exception("Tried to divide by zero")
        else:
            logger.error("no zero division error")
        for i in self.m:
            #print(i)
            #logging.debug(i) no output comes
            #logging.warning(i)
            logger.debug(i)

n=5
ANSWER=A_M(n,directed=False)
ANSWER.add_edge(1,2)
ANSWER.add_edge(2,4)
ANSWER.add_edge(3,4)
ANSWER.display(n)