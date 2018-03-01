/*************************************************************************
    > File Name: IHello.h
    > Author: EddyLiu
    > Mail: 379953356@qq.com 
    > Created Time: 2018年02月28日 星期三 17时22分03秒
 ************************************************************************/
#ifndef _IHELLO_H
#define _IHELLO_H

class IHello{
	public:
		virtual void print_hello()=0;
		virtual ~IHello(){

		}
};

#endif
