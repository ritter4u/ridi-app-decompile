.class public Lv/a0/l;
.super Lv/a0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/a0/q<",
        "Lv/a0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lv/a0/q$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lv/a0/r;


# direct methods
.method public constructor <init>(Lv/a0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a0/q;-><init>()V

    .line 2
    iput-object p1, p0, Lv/a0/l;->a:Lv/a0/r;

    return-void
.end method


# virtual methods
.method public a()Lv/a0/j;
    .locals 1

    .line 18
    new-instance v0, Lv/a0/k;

    invoke-direct {v0, p0}, Lv/a0/k;-><init>(Lv/a0/q;)V

    return-object v0
.end method

.method public a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)Lv/a0/j;
    .locals 2

    .line 1
    check-cast p1, Lv/a0/k;

    .line 2
    iget v0, p1, Lv/a0/k;->j:I

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget p4, p1, Lv/a0/j;->c:I

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, p1, Lv/a0/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lv/a0/j;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p1, Lv/a0/j;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 8
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lv/a0/k;->a(IZ)Lv/a0/j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lv/a0/k;->k:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 11
    iget p2, p1, Lv/a0/k;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lv/a0/k;->k:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p1, Lv/a0/k;->k:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    iget-object p1, p0, Lv/a0/l;->a:Lv/a0/r;

    .line 15
    iget-object v1, v0, Lv/a0/j;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lv/a0/r;->a(Ljava/lang/String;)Lv/a0/q;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p2}, Lv/a0/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lv/a0/q;->a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)Lv/a0/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
