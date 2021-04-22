.class public Lz/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c/c1/i$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lz/c/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c/c1/i$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$b;

    .line 2
    check-cast p2, Lz/c/c0;

    .line 3
    iget-object p1, p1, Lz/c/c1/i$b;->b:Ljava/lang/Object;

    check-cast p1, Lz/c/e0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lz/c/e0;->a(Lz/c/c0;Lz/c/q;)V

    return-void
.end method
