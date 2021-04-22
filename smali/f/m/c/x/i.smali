.class public final synthetic Lf/m/c/x/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/i;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/m/c/x/i;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lf/m/c/x/b0;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lf/m/c/x/b0;->h:Lf/m/c/x/z;

    .line 4
    invoke-virtual {v0}, Lf/m/c/x/z;->a()Lf/m/c/x/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/m/c/x/b0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/m/c/x/b0;->a(J)V

    :cond_1
    return-void
.end method
