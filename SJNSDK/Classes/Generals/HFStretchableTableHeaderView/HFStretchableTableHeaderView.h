//
//  StretchableTableHeaderView.h
//  StretchableTableHeaderView
//

#import <Foundation/Foundation.h>


/**
 * tableView 的headerView 头部拉伸
 */
@interface HFStretchableTableHeaderView : NSObject

@property (nonatomic,retain) UITableView* tableView;
@property (nonatomic,retain) UIView* view;

/* 把TabelView 的一些信息传送进来
* @param tableView 需要设置拉伸动画的tableView
* @param view headerView 必须是tableView 的 headerView
*/
- (void)stretchHeaderForTableView:(UITableView*)tableView withView:(UIView*)view;

/** scrollView监听方法
 * @param scrollView tableView里需要实现的方法
 */
- (void)scrollViewDidScroll:(UIScrollView*)scrollView;
/**
 * 需要在 tableView里的 - (void)viewWillLayoutSubviews 方法里调用
 */
- (void)resizeView;

@end
