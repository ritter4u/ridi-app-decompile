.class public Lio/realm/internal/OsRealmConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lz/c/z;

.field public b:Lio/realm/internal/OsSchemaInfo;

.field public c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field public d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/c/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$b;->b:Lio/realm/internal/OsSchemaInfo;

    .line 3
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$b;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 4
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$b;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$b;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$b;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$b;->a:Lz/c/z;

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/OsRealmConfig;
    .locals 9

    .line 1
    new-instance v8, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$b;->a:Lz/c/z;

    iget-object v2, p0, Lio/realm/internal/OsRealmConfig$b;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/OsRealmConfig$b;->e:Z

    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$b;->b:Lio/realm/internal/OsSchemaInfo;

    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$b;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-object v6, p0, Lio/realm/internal/OsRealmConfig$b;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;-><init>(Lz/c/z;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V

    return-object v8
.end method
