.class public Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/g0/d/a/f;


# annotations
.annotation build Lf/k/r0/a/a;
.end annotation


# instance fields
.field public final a:[Lf/k/s0/g0/d/a/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([Lf/k/s0/g0/d/a/f;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lf/k/s0/g0/d/a/f;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid size received by parameter size: "

    const-string v1, " items.size = "

    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "BatchMountItem ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lf/k/s0/g0/d/a/f;

    aget-object v1, v3, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
