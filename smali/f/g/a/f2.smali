.class public final Lf/g/a/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bugsnag/android/Severity;

.field public d:Lcom/bugsnag/android/Severity;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/f2;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lf/g/a/f2;->e:Z

    .line 4
    iput-boolean p3, p0, Lf/g/a/f2;->f:Z

    .line 5
    iput-object p2, p0, Lf/g/a/f2;->c:Lcom/bugsnag/android/Severity;

    .line 6
    iput-object p2, p0, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    .line 7
    iput-object p4, p0, Lf/g/a/f2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf/g/a/f2;->a:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lf/g/a/f2;->e:Z

    .line 11
    iput-boolean p4, p0, Lf/g/a/f2;->f:Z

    .line 12
    iput-object p2, p0, Lf/g/a/f2;->c:Lcom/bugsnag/android/Severity;

    .line 13
    iput-object p2, p0, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    .line 14
    iput-object p5, p0, Lf/g/a/f2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/g/a/f2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lf/g/a/f2;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lf/g/a/f2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lf/g/a/f2;
    .locals 6

    const-string v0, "strictMode"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lv/g0/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No reason supplied for strictmode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "log"

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lv/g0/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributeValue should not be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_5
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "Invalid argument \'%s\' for severityReason"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    new-instance v0, Lf/g/a/f2;

    invoke-direct {v0, p0, p1, v5, p2}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_1
    new-instance p2, Lf/g/a/f2;

    invoke-direct {p2, p0, p1, v5, v0}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p2

    .line 12
    :pswitch_2
    new-instance p1, Lf/g/a/f2;

    sget-object p2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v5, v0}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 13
    :pswitch_3
    new-instance p1, Lf/g/a/f2;

    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, v0, v4, p2}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 14
    :pswitch_4
    new-instance p1, Lf/g/a/f2;

    sget-object p2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v4, v0}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_7
        -0x69b939d1 -> :sswitch_6
        -0x5ed746f4 -> :sswitch_5
        -0x41fbf7be -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/i1;->b(Ljava/lang/String;)Lf/g/a/i1;

    .line 3
    iget-object v0, p0, Lf/g/a/f2;->c:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/g/a/f2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "userCallbackSetSeverity"

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "unhandledOverridden"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/i1;->b(Ljava/lang/String;)Lf/g/a/i1;

    .line 6
    iget-boolean v0, p0, Lf/g/a/f2;->e:Z

    iget-boolean v1, p0, Lf/g/a/f2;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Z)Lf/g/a/i1;

    .line 8
    iget-object v0, p0, Lf/g/a/f2;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lf/g/a/f2;->a:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6fd47ff4

    if-eq v5, v6, :cond_3

    const v6, 0x1a344

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "log"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_3
    const-string v2, "strictMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "violationType"

    goto :goto_4

    :cond_6
    const-string v0, "level"

    :goto_4
    if-eqz v0, :cond_7

    const-string v1, "attributes"

    .line 10
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 11
    invoke-virtual {p1, v0}, Lf/g/a/i1;->b(Ljava/lang/String;)Lf/g/a/i1;

    iget-object v0, p0, Lf/g/a/f2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 12
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    .line 13
    :cond_7
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
