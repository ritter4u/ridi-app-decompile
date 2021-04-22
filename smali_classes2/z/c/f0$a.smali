.class public final Lz/c/f0$a;
.super Lz/c/c1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lio/realm/internal/Table;


# direct methods
.method public constructor <init>(Lio/realm/internal/Table;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lz/c/c1/c;-><init>(IZ)V

    .line 2
    iput-object p1, p0, Lz/c/f0$a;->e:Lio/realm/internal/Table;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz/c/c1/c$b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DynamicColumnIndices do not support \'getColumnDetails\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/c1/c;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DynamicColumnIndices cannot be copied"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/c1/c;Lz/c/c1/c;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DynamicColumnIndices cannot copy"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c/f0$a;->e:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
