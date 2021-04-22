.class public Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/m/c/m/f/g/s0;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;->this$0:Lf/m/c/m/f/g/s0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;->val$key:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lf/m/c/m/f/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;->val$value:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lf/m/c/m/f/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
