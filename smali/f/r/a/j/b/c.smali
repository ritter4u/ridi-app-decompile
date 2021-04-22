.class public final Lf/r/a/j/b/c;
.super Lf/r/b/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/a/j/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/s/a<",
        "Lf/r/a/j/b/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/r/b/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/r/a/j/b/c$a;

    invoke-direct {v0, p1}, Lf/r/a/j/b/c$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/f;->listloader_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/e;->loader_item_id:I

    return v0
.end method
