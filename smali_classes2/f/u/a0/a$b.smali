.class public Lf/u/a0/a$b;
.super Lv/j0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/a0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/u/a0/a;


# direct methods
.method public constructor <init>(Lf/u/a0/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/a0/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/u/a0/a$b;->d:Lf/u/a0/a;

    invoke-direct {p0}, Lv/j0/a/a;-><init>()V

    .line 2
    iput-object p2, p0, Lf/u/a0/a$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/a0/a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 3
    iget-object v0, p0, Lf/u/a0/a$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/a0/a$a;

    .line 4
    iget-object v0, p0, Lf/u/a0/a$b;->d:Lf/u/a0/a;

    .line 5
    iget-object v0, v0, Lf/u/a0/a;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__gallery_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lf/u/h;->pspdf__gallery_item_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    sget v3, Lf/u/h;->pspdf__gallery_caption:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "com.squareup.picasso.Picasso"

    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lf/u/a0/a$b;->d:Lf/u/a0/a;

    .line 11
    iget-object v4, v4, Lf/u/a0/a;->b:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, p2, Lf/u/a0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lf/x/a/r;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v1, v5}, Lf/x/a/r;->a(Landroid/widget/ImageView;Lf/x/a/e;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PSPDFKit"

    const-string v4, "Picasso dependency not found."

    .line 14
    invoke-static {v2, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lf/u/a0/a$b;->d:Lf/u/a0/a;

    iget-object v1, v1, Lf/u/a0/a;->a:Lf/u/a0/b;

    if-eqz v1, :cond_0

    check-cast v1, Lf/u/e0/j4;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_0
    :goto_0
    iget-object p2, p2, Lf/u/a0/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
