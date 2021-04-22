.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openChangeDownloadPath(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
