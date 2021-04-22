.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->initialize()V
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
        "Lf/a/a/a/b/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/b1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/b1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "bookOpened"

    invoke-static {v0, v1, p1}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
