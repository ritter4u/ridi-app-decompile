.class public final Lb0/x/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/x/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb0/x/b;


# direct methods
.method public constructor <init>(Lb0/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/x/b$a;->d:Lb0/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb0/x/b;->a:Lb0/x/d;

    .line 3
    invoke-interface {p1}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb0/x/b$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb0/x/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lb0/x/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb0/x/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb0/x/b$a;->d:Lb0/x/b;

    .line 4
    iget-object v1, v1, Lb0/x/b;->c:Lb0/t/a/l;

    .line 5
    invoke-interface {v1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lb0/x/b$a;->d:Lb0/x/b;

    .line 6
    iget-boolean v2, v2, Lb0/x/b;->b:Z

    if-ne v1, v2, :cond_0

    .line 7
    iput-object v0, p0, Lb0/x/b$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lb0/x/b$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb0/x/b$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb0/x/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb0/x/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lb0/x/b$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb0/x/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb0/x/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lb0/x/b$a;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb0/x/b$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lb0/x/b$a;->c:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lb0/x/b$a;->b:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
