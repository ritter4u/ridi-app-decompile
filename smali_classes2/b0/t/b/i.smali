.class public final Lb0/t/b/i;
.super Lb0/o/z;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb0/o/z;-><init>()V

    iput-object p1, p0, Lb0/t/b/i;->b:[S

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb0/t/b/i;->a:I

    iget-object v1, p0, Lb0/t/b/i;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
