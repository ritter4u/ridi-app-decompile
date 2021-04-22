.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->openBrowser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iget-object v1, v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
