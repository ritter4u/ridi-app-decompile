.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
