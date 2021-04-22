.class public final Lnet/htmlparser/jericho/SubCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/htmlparser/jericho/SubCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/a/a/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld0/a/a/x0;

.field public final synthetic c:Lnet/htmlparser/jericho/SubCache;


# direct methods
.method public constructor <init>(Lnet/htmlparser/jericho/SubCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/htmlparser/jericho/SubCache$b;->c:Lnet/htmlparser/jericho/SubCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/htmlparser/jericho/SubCache$b;->a:I

    .line 3
    invoke-virtual {p0}, Lnet/htmlparser/jericho/SubCache$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lnet/htmlparser/jericho/SubCache$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/htmlparser/jericho/SubCache$b;->a:I

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache$b;->c:Lnet/htmlparser/jericho/SubCache;

    .line 2
    iget-object v2, v1, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v2, v2, Lnet/htmlparser/jericho/SubCache$a;->a:I

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v1, v1, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    .line 4
    aget-object v0, v1, v0

    iget-object v0, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    iput-object v0, p0, Lnet/htmlparser/jericho/SubCache$b;->b:Ld0/a/a/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache$b;->b:Ld0/a/a/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache$b;->b:Ld0/a/a/x0;

    .line 2
    invoke-virtual {p0}, Lnet/htmlparser/jericho/SubCache$b;->a()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
