.class public Lio/realm/internal/RealmNotifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c/c1/i$a<",
        "Lio/realm/internal/RealmNotifier$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/internal/RealmNotifier;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c/c1/i$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/RealmNotifier$b;

    .line 2
    iget-object v0, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lz/c/c1/i$b;->b:Ljava/lang/Object;

    check-cast p1, Lz/c/y;

    invoke-interface {p1, p2}, Lz/c/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
