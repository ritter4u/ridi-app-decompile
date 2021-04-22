.class public Lz/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# instance fields
.field public final synthetic a:Lz/c/b0;


# direct methods
.method public constructor <init>(Lz/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/c;->a:Lz/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/c;->a:Lz/c/b0;

    .line 2
    new-instance v1, Lz/c/h;

    invoke-direct {v1, p1}, Lz/c/h;-><init>(Lio/realm/internal/OsSharedRealm;)V

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lz/c/b0;->a(Lz/c/h;JJ)V

    return-void
.end method
