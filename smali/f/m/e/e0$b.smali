.class public Lf/m/e/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Lf/m/e/k0;


# direct methods
.method public varargs constructor <init>([Lf/m/e/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/e/e0$b;->a:[Lf/m/e/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/m/e/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/m/e/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/e0$b;->a:[Lf/m/e/k0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lf/m/e/k0;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lf/m/e/k0;->a(Ljava/lang/Class;)Lf/m/e/j0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No factory is available for message type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/e0$b;->a:[Lf/m/e/k0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lf/m/e/k0;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
