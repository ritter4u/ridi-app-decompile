.class public final Lcom/pspdfkit/framework/zk$b$b;
.super Lcom/pspdfkit/framework/zk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/zk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zk$b;-><init>(Landroid/view/View;Lb0/t/b/m;)V

    .line 2
    sget v0, Lf/u/h;->pspdf__pager_list_view_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026__pager_list_view_footer)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/zk$b$b;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lf/u/h;->pspdf__pager_list_view_footer_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026view_footer_progress_bar)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/pspdfkit/framework/zk$b$b;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$b;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method
