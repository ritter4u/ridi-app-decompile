.class public Lz/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# instance fields
.field public final synthetic a:Lz/c/w$a;

.field public final synthetic b:Lz/c/a;


# direct methods
.method public constructor <init>(Lz/c/a;Lz/c/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/b;->b:Lz/c/a;

    iput-object p2, p0, Lz/c/b;->a:Lz/c/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 1
    new-instance v0, Lz/c/w;

    invoke-direct {v0, p1}, Lz/c/w;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    iget-object p1, p0, Lz/c/b;->a:Lz/c/w$a;

    invoke-interface {p1, v0}, Lz/c/w$a;->a(Lz/c/w;)V

    return-void
.end method
