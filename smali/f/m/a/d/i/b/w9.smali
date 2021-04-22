.class public final Lf/m/a/d/i/b/w9;
.super Lf/m/a/d/i/b/v9;
.source "SourceFile"


# instance fields
.field public final g:Lf/m/a/d/h/i/y0;

.field public final synthetic h:Lf/m/a/d/i/b/x9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/x9;Ljava/lang/String;ILf/m/a/d/h/i/y0;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    .line 1
    invoke-direct {p0, p2, p3}, Lf/m/a/d/i/b/v9;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 1
    iget v0, v0, Lf/m/a/d/h/i/y0;->zze:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lf/m/a/d/h/i/l2;Z)Z
    .locals 11

    .line 2
    invoke-static {}, Lf/m/a/d/h/i/a9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/v9;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lf/m/a/d/i/b/x2;->Z:Lf/m/a/d/i/b/w2;

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    iget-object v1, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 7
    iget-boolean v2, v1, Lf/m/a/d/h/i/y0;->zzh:Z

    .line 8
    iget-boolean v3, v1, Lf/m/a/d/h/i/y0;->zzi:Z

    .line 9
    iget-boolean v1, v1, Lf/m/a/d/h/i/y0;->zzj:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p4, :cond_3

    if-nez v2, :cond_3

    .line 10
    iget-object p1, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 13
    iget p2, p0, Lf/m/a/d/i/b/v9;->b:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 15
    invoke-virtual {p3}, Lf/m/a/d/h/i/y0;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 16
    iget p3, p3, Lf/m/a/d/h/i/y0;->zze:I

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 18
    invoke-virtual {p1, p3, p2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 19
    iget-object v6, v6, Lf/m/a/d/h/i/y0;->zzg:Lf/m/a/d/h/i/r0;

    if-nez v6, :cond_4

    .line 20
    sget-object v6, Lf/m/a/d/h/i/r0;->zzi:Lf/m/a/d/h/i/r0;

    .line 21
    :cond_4
    iget-boolean v7, v6, Lf/m/a/d/h/i/r0;->zzg:Z

    .line 22
    iget v8, p3, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 26
    iget-object v7, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 28
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 30
    invoke-virtual {v6, v8, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-wide v8, p3, Lf/m/a/d/h/i/l2;->zzh:J

    .line 32
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lf/m/a/d/i/b/v9;->a(JLf/m/a/d/h/i/w0;)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    invoke-static {v3, v7}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_5

    .line 34
    :cond_7
    iget v8, p3, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 37
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 38
    iget-object v7, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 40
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 42
    invoke-virtual {v6, v8, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :cond_9
    iget-wide v8, p3, Lf/m/a/d/h/i/l2;->zzj:D

    .line 44
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v6

    .line 45
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 46
    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lf/m/a/d/i/b/v9;->a(Ljava/math/BigDecimal;Lf/m/a/d/h/i/w0;D)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-static {v3, v7}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_5

    .line 48
    :cond_a
    iget v8, p3, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

    .line 49
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->i()Z

    move-result v8

    if-nez v8, :cond_e

    .line 50
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 51
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 53
    iget-object v7, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 54
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 55
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 57
    invoke-virtual {v6, v8, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :cond_c
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    .line 59
    invoke-static {v8}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 60
    iget-object v3, p3, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v6

    invoke-static {v3, v6}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/String;Lf/m/a/d/h/i/w0;)Ljava/lang/Boolean;

    move-result-object v3

    .line 62
    invoke-static {v3, v7}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 63
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 65
    iget-object v7, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 66
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 67
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 70
    invoke-virtual {v6, v9, v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 71
    :cond_e
    iget-object v3, p3, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->j()Lf/m/a/d/h/i/c1;

    move-result-object v6

    iget-object v8, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v8, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 73
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v8

    .line 74
    invoke-static {v3, v6, v8}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/String;Lf/m/a/d/h/i/c1;Lf/m/a/d/i/b/k3;)Ljava/lang/Boolean;

    move-result-object v3

    .line 75
    invoke-static {v3, v7}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 76
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 78
    iget-object v7, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 79
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 80
    iget-object v8, p3, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 82
    invoke-virtual {v6, v8, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :goto_5
    iget-object v6, p0, Lf/m/a/d/i/b/w9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 84
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 85
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    if-nez v3, :cond_10

    const-string v7, "null"

    goto :goto_6

    :cond_10
    move-object v7, v3

    :goto_6
    const-string v8, "Property filter result"

    .line 86
    invoke-virtual {v6, v8, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_11

    return v4

    .line 87
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lf/m/a/d/i/b/v9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    return v5

    :cond_13
    :goto_7
    if-eqz p4, :cond_14

    iget-object p4, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 89
    iget-boolean p4, p4, Lf/m/a/d/h/i/y0;->zzh:Z

    if-eqz p4, :cond_15

    .line 90
    :cond_14
    iput-object v3, p0, Lf/m/a/d/i/b/v9;->d:Ljava/lang/Boolean;

    .line 91
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1a

    if-eqz v2, :cond_1a

    .line 92
    iget p4, p3, Lf/m/a/d/h/i/l2;->zza:I

    and-int/2addr p4, v5

    if-eqz p4, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-eqz v4, :cond_1a

    .line 93
    iget-wide p3, p3, Lf/m/a/d/h/i/l2;->zze:J

    if-eqz p1, :cond_17

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_17
    if-eqz v0, :cond_18

    iget-object p1, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 95
    iget-boolean v0, p1, Lf/m/a/d/h/i/y0;->zzh:Z

    if-eqz v0, :cond_18

    .line 96
    iget-boolean p1, p1, Lf/m/a/d/h/i/y0;->zzi:Z

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_18
    iget-object p1, p0, Lf/m/a/d/i/b/w9;->g:Lf/m/a/d/h/i/y0;

    .line 98
    iget-boolean p1, p1, Lf/m/a/d/h/i/y0;->zzi:Z

    if-eqz p1, :cond_19

    .line 99
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/i/b/v9;->f:Ljava/lang/Long;

    goto :goto_8

    .line 100
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/i/b/v9;->e:Ljava/lang/Long;

    :cond_1a
    :goto_8
    return v5
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
