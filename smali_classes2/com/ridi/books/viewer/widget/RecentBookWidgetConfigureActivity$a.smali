.class public final Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a(Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    .line 5
    iget v1, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v1, v0

    .line 6
    iput v1, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->C()V

    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    .line 9
    iget v1, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    if-gt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->C()V

    :goto_1
    return-void
.end method
