.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/b/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lf/m/a/b/c;Lf/m/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/c<",
            "TT;>;",
            "Lf/m/a/b/g;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lf/m/a/b/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
