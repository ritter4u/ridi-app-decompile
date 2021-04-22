.class public final Lz/c/q0$a;
.super Lz/c/c1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, v1, v0}, Lz/c/c1/c;-><init>(IZ)V

    const-string v0, "ShelfBook"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "primaryKey"

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->f:J

    const-string v1, "unitId"

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->g:J

    const-string v1, "bookId"

    .line 5
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->h:J

    const-string v1, "unitType"

    .line 6
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->i:J

    const-string v1, "unitTitle"

    .line 7
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->j:J

    const-string v1, "unitCount"

    .line 8
    invoke-virtual {p0, v1, v1, v0}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lz/c/q0$a;->k:J

    const-string v7, "Shelf"

    .line 9
    invoke-virtual {p1, v7}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 10
    new-instance v1, Lio/realm/internal/Property;

    iget-wide v2, p1, Lio/realm/internal/OsObjectSchemaInfo;->a:J

    const-string p1, "books"

    invoke-static {v2, v3, p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetProperty(JLjava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/realm/internal/Property;-><init>(J)V

    .line 11
    invoke-virtual {v1}, Lio/realm/internal/Property;->a()J

    move-result-wide v4

    .line 12
    iget-object p1, p0, Lz/c/c1/c;->a:Ljava/util/Map;

    new-instance v1, Lz/c/c1/c$b;

    sget-object v6, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz/c/c1/c$b;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lz/c/c1/c$a;)V

    const-string v2, "shelves"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/q0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lz/c/c1/c;Lz/c/c1/c;)V
    .locals 2

    .line 1
    check-cast p1, Lz/c/q0$a;

    .line 2
    check-cast p2, Lz/c/q0$a;

    .line 3
    iget-wide v0, p1, Lz/c/q0$a;->f:J

    iput-wide v0, p2, Lz/c/q0$a;->f:J

    .line 4
    iget-wide v0, p1, Lz/c/q0$a;->g:J

    iput-wide v0, p2, Lz/c/q0$a;->g:J

    .line 5
    iget-wide v0, p1, Lz/c/q0$a;->h:J

    iput-wide v0, p2, Lz/c/q0$a;->h:J

    .line 6
    iget-wide v0, p1, Lz/c/q0$a;->i:J

    iput-wide v0, p2, Lz/c/q0$a;->i:J

    .line 7
    iget-wide v0, p1, Lz/c/q0$a;->j:J

    iput-wide v0, p2, Lz/c/q0$a;->j:J

    .line 8
    iget-wide v0, p1, Lz/c/q0$a;->k:J

    iput-wide v0, p2, Lz/c/q0$a;->k:J

    .line 9
    iget-wide v0, p1, Lz/c/q0$a;->e:J

    iput-wide v0, p2, Lz/c/q0$a;->e:J

    return-void
.end method
