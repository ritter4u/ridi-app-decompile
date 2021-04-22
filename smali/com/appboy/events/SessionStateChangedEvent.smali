.class public Lcom/appboy/events/SessionStateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/events/SessionStateChangedEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appboy/events/SessionStateChangedEvent;->b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SessionStateChangedEvent{mSessionId=\'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionStateChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
