.class public Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;
.super Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewInflaterAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;->this$0:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;

    .line 2
    invoke-direct {p0, p2}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCaptureEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;->this$0:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->onCaptureEnd()V

    return-void
.end method
