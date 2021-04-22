.class public Lv/b/p/i/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/p/i/l;


# direct methods
.method public constructor <init>(Lv/b/p/i/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/l$a;->a:Lv/b/p/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/l$a;->a:Lv/b/p/i/l;

    invoke-virtual {v0}, Lv/b/p/i/l;->c()V

    return-void
.end method
