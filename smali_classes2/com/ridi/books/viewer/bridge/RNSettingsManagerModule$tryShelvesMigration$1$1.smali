.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->tryShelvesMigration()V
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
.field public final synthetic $it:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;->$it:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lf/a/a/a/a/a/a/d;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;->$it:Landroid/app/Activity;

    const-string v2, "it"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/a/a/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/view/library/LegacyShelvesDataUploader$start$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/library/LegacyShelvesDataUploader$start$1;

    invoke-virtual {v0, v1}, Lf/a/a/a/a/a/a/d;->a(Lb0/t/a/a;)V

    return-void
.end method
