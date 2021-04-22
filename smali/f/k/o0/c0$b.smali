.class public Lf/k/o0/c0$b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/c0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/c0;


# direct methods
.method public constructor <init>(Lf/k/o0/c0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/c0$b;->a:Lf/k/o0/c0;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
