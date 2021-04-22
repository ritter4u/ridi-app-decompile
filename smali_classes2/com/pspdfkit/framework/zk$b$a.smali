.class public final Lcom/pspdfkit/framework/zk$b$a;
.super Lcom/pspdfkit/framework/zk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/zk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zk$b;-><init>(Landroid/view/View;Lb0/t/b/m;)V

    .line 2
    sget v0, Lf/u/h;->pspdf__annotation_list_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026nnotation_list_item_icon)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lf/u/h;->pspdf__annotation_list_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026notation_list_item_title)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lf/u/h;->pspdf__annotation_list_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026nnotation_list_item_info)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lf/u/h;->pspdf__annotation_list_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026__annotation_list_delete)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->d:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lf/u/h;->pspdf__annotation_list_drag_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026otation_list_drag_handle)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/zk$b$a;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk$b$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method
