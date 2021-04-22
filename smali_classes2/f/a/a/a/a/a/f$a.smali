.class public final Lf/a/a/a/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/f$a;->a:Lf/a/a/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/f$a;->a:Lf/a/a/a/a/a/f;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/a/f;->a:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->dismiss()V

    return-void
.end method
