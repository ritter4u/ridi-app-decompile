.class public final Lh0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lh0/b;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lh0/e;

    invoke-direct {v0, p0, p1}, Lh0/e;-><init>(Lh0/g$a;Lh0/b;)V

    .line 3
    new-instance v1, Lh0/f;

    invoke-direct {v1, p0, v0}, Lh0/f;-><init>(Lh0/g$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lh0/b;->a(Lh0/d;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
