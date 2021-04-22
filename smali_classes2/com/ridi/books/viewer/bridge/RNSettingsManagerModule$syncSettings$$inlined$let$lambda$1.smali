.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->syncSettings(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $it$inlined:Z

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->$it$inlined:Z

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "EPUB \ubdf0\uc5b4 \uac00\uc18d \uc124\uc815"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc124\uc815 \ubcc0\uacbd \ud6c4 \uc571\uc774 \uc7ac\uc2dc\uc791\ub429\ub2c8\ub2e4."

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1$1;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;)V

    const-string v2, "\ud655\uc778"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ucde8\uc18c"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
