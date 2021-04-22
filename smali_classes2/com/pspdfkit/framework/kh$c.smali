.class public Lcom/pspdfkit/framework/kh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/framework/kh$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;ILcom/pspdfkit/framework/kh$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/kh$c;->c:J

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/kh$c;->a:Ljava/lang/Runnable;

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/kh$c;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/kh$c;

    .line 2
    iget v0, p1, Lcom/pspdfkit/framework/kh$c;->b:I

    iget v1, p0, Lcom/pspdfkit/framework/kh$c;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/pspdfkit/framework/kh$c;->c:J

    iget-wide v2, p1, Lcom/pspdfkit/framework/kh$c;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, v0

    goto :goto_0

    :cond_1
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/kh$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/kh$c;

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/kh$c;->b:I

    iget v3, p1, Lcom/pspdfkit/framework/kh$c;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/pspdfkit/framework/kh$c;->c:J

    iget-wide v5, p1, Lcom/pspdfkit/framework/kh$c;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/kh$c;->a:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/pspdfkit/framework/kh$c;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kh$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/kh$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kh$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
