.class public Lz/a/a/f/j;
.super Lz/a/a/c/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/a/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
