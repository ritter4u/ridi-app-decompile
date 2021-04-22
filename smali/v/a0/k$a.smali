.class public Lv/a0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lv/a0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lv/a0/k;


# direct methods
.method public constructor <init>(Lv/a0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a0/k$a;->c:Lv/a0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lv/a0/k$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lv/a0/k$a;->b:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lv/a0/k$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lv/a0/k$a;->c:Lv/a0/k;

    iget-object v2, v2, Lv/a0/k;->i:Lv/h/i;

    invoke-virtual {v2}, Lv/h/i;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/a0/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/a0/k$a;->b:Z

    .line 3
    iget-object v1, p0, Lv/a0/k$a;->c:Lv/a0/k;

    iget-object v1, v1, Lv/a0/k;->i:Lv/h/i;

    iget v2, p0, Lv/a0/k$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lv/a0/k$a;->a:I

    invoke-virtual {v1, v2}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/j;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/a0/k$a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/a0/k$a;->c:Lv/a0/k;

    iget-object v0, v0, Lv/a0/k;->i:Lv/h/i;

    iget v1, p0, Lv/a0/k$a;->a:I

    invoke-virtual {v0, v1}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/j;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lv/a0/j;->b:Lv/a0/k;

    .line 4
    iget-object v0, p0, Lv/a0/k$a;->c:Lv/a0/k;

    iget-object v0, v0, Lv/a0/k;->i:Lv/h/i;

    iget v1, p0, Lv/a0/k$a;->a:I

    .line 5
    iget-object v2, v0, Lv/h/i;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lv/h/i;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 6
    aput-object v4, v2, v1

    .line 7
    iput-boolean v5, v0, Lv/h/i;->a:Z

    .line 8
    :cond_0
    iget v0, p0, Lv/a0/k$a;->a:I

    sub-int/2addr v0, v5

    iput v0, p0, Lv/a0/k$a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv/a0/k$a;->b:Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
