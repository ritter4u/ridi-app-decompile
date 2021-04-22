.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;

    iget-boolean p2, p2, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->$it$inlined:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    new-instance p2, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1$1;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1$1;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;)V

    const-wide/16 v0, 0x3e8

    const-string v2, "$this$runOnUiThread"

    .line 4
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lf/a/a/a/p/g/d;

    invoke-direct {v2, p2}, Lf/a/a/a/p/g/d;-><init>(Lb0/t/a/a;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
