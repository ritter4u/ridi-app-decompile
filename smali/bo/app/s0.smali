.class public Lbo/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/s0$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/s0$c;

.field public b:Lbo/app/c2;

.field public c:Lbo/app/h2;

.field public d:Lbo/app/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/s0;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s0;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/s0$c;Lbo/app/c2;Lbo/app/h2;Lbo/app/h3;Lbo/app/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/s0;->a:Lbo/app/s0$c;

    .line 3
    iput-object p2, p0, Lbo/app/s0;->b:Lbo/app/c2;

    .line 4
    iput-object p3, p0, Lbo/app/s0;->c:Lbo/app/h2;

    .line 5
    iput-object p4, p0, Lbo/app/s0;->d:Lbo/app/h3;

    if-eqz p1, :cond_6

    .line 6
    sget-object p2, Lbo/app/s0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lbo/app/s0;->d:Lbo/app/h3;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This command type requires an IAppboyRequest present: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected command type: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lbo/app/s0;->c:Lbo/app/h2;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lbo/app/s0;->e:Ljava/lang/String;

    const-string p2, "This command type should have a session ID present: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lbo/app/s0;->b:Lbo/app/c2;

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This command type requires an IAppboyEvent present: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No command type provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
