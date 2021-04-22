.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->initialize()V
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
        "Lf/a/a/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/l;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "change"

    invoke-static {p1, v1, v0}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
