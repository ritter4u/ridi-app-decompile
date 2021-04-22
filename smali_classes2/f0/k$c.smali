.class public final Lf0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->a()Lf0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lf0/u;
    .locals 1

    .line 1
    sget-object v0, Lf0/u;->NONE:Lf0/u;

    return-object v0
.end method

.method public write(Lf0/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lf0/c;->skip(J)V

    return-void
.end method
