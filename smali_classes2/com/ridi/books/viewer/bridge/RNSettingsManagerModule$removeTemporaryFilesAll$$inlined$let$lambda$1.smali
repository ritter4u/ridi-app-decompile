.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->removeTemporaryFilesAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    new-instance p2, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;)V

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method
