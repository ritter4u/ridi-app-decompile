.class public Lz/c/s$a;
.super Lio/realm/internal/OsResults$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz/c/s;


# direct methods
.method public constructor <init>(Lz/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/s$a;->c:Lz/c/s;

    .line 2
    iget-object p1, p1, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$a;-><init>(Lio/realm/internal/OsResults;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s$a;->c:Lz/c/s;

    iget-object v1, v0, Lz/c/s;->a:Lz/c/a;

    iget-object v2, v0, Lz/c/s;->b:Ljava/lang/Class;

    iget-object v0, v0, Lz/c/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lz/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lz/c/c0;

    move-result-object p1

    return-object p1
.end method
