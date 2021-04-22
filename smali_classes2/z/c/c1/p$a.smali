.class public Lz/c/c1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c/c1/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLz/c/c1/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c/y<",
        "Lio/realm/internal/sync/OsSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/c/c1/p;


# direct methods
.method public constructor <init>(Lz/c/c1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/c1/p$a;->a:Lz/c/c1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription;

    .line 2
    iget-object p1, p0, Lz/c/c1/p$a;->a:Lz/c/c1/p;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lz/c/c1/p;->j:Z

    return-void
.end method
