.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/c/w0/a$b;


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

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$a;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$a;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "\'\ub4a4\ub85c\' \ubc84\ud2bc\uc744 \ud55c \ubc88 \ub354 \ub204\ub974\uc2dc\uba74 \uc885\ub8cc\ub429\ub2c8\ub2e4."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
