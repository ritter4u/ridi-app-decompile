.class public Lio/realm/internal/OsObjectSchemaInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:I

.field public final d:[J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    .line 3
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->e:I

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->a:Ljava/lang/String;

    .line 5
    new-array p1, p2, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->b:[J

    .line 6
    new-array p1, p3, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->d:[J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    .line 6
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->b:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;
    .locals 0

    .line 1
    invoke-static {p2, p5}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result p2

    .line 2
    invoke-static {p1, p2, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->b:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 4
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    return-object p0
.end method

.method public a()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 9
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->e:I

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$a;)V

    .line 11
    iget-wide v2, v0, Lio/realm/internal/OsObjectSchemaInfo;->a:J

    .line 12
    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->b:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->d:[J

    .line 13
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    .line 14
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    .line 15
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$b;->e:I

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
