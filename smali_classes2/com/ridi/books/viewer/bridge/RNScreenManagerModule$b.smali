.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/c/w0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
