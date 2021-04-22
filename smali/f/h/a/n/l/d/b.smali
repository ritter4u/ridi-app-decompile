.class public Lf/h/a/n/l/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/t<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/l/d/b;->a:[B

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/d/b;->a:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/d/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
