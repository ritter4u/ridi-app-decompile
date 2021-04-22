.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/a/b0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-static {p1}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->access$getBackPressDetector$p(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)Lf/a/a/a/c/w0/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/c/w0/a;->a()V

    return-void
.end method
