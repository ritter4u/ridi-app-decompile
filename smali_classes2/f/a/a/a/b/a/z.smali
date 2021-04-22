.class public final Lf/a/a/a/b/a/z;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/z;->a:Landroid/widget/ListView;

    iput-object p6, p0, Lf/a/a/a/b/a/z;->b:Ljava/lang/String;

    iput-object p8, p0, Lf/a/a/a/b/a/z;->c:Ljava/lang/String;

    iput-object p10, p0, Lf/a/a/a/b/a/z;->d:Ljava/lang/String;

    iput-object p12, p0, Lf/a/a/a/b/a/z;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
