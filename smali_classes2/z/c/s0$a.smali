.class public final Lz/c/s0$a;
.super Lz/c/c1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Lz/c/c1/c;-><init>(IZ)V

    const-string v0, "ShelfCollection"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "primaryShelfBooks"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/s0$a;->f:J

    const-string v0, "shelves"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/s0$a;->g:J

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/s0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lz/c/c1/c;Lz/c/c1/c;)V
    .locals 2

    .line 1
    check-cast p1, Lz/c/s0$a;

    .line 2
    check-cast p2, Lz/c/s0$a;

    .line 3
    iget-wide v0, p1, Lz/c/s0$a;->f:J

    iput-wide v0, p2, Lz/c/s0$a;->f:J

    .line 4
    iget-wide v0, p1, Lz/c/s0$a;->g:J

    iput-wide v0, p2, Lz/c/s0$a;->g:J

    .line 5
    iget-wide v0, p1, Lz/c/s0$a;->e:J

    iput-wide v0, p2, Lz/c/s0$a;->e:J

    return-void
.end method
