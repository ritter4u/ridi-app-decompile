.class public final Lf/x/a/p$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lf/x/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf/x/a/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/x/a/c;


# direct methods
.method public constructor <init>(Lf/x/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lf/x/a/p$a;->a:Lf/x/a/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/x/a/p$a;

    .line 2
    iget-object v0, p0, Lf/x/a/p$a;->a:Lf/x/a/c;

    .line 3
    iget-object v1, v0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 4
    iget-object p1, p1, Lf/x/a/p$a;->a:Lf/x/a/c;

    .line 5
    iget-object v2, p1, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    .line 6
    iget v0, v0, Lf/x/a/c;->a:I

    iget p1, p1, Lf/x/a/c;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
