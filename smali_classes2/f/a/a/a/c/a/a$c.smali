.class public final Lf/a/a/a/c/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/a$c;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/a$c;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
