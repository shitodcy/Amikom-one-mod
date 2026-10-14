.class public final Li3/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/n0;

.field final synthetic b:Li3/r;


# direct methods
.method public constructor <init>(Li3/r;Lk3/n0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/r$a;->b:Li3/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/n0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/r$a;->a:Lk3/n0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V
    .locals 3

    .line 1
    const-string v0, "jadwal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/n0;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Li3/r$a;->b:Li3/r;

    .line 11
    .line 12
    invoke-static {v1}, Li3/r;->c(Li3/r;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f01001f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 27
    .line 28
    iget-object v0, v0, Lk3/n0;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Li3/r$a;->b:Li3/r;

    .line 31
    .line 32
    invoke-static {v1}, Li3/r;->c(Li3/r;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f010020

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 47
    .line 48
    iget-object v0, v0, Lk3/n0;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 58
    .line 59
    iget-object v0, v0, Lk3/n0;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 69
    .line 70
    iget-object v0, v0, Lk3/n0;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Li3/r$a;->a:Lk3/n0;

    .line 80
    .line 81
    iget-object v0, v0, Lk3/n0;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Teori"

    .line 95
    .line 96
    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 103
    .line 104
    iget-object p1, p1, Lk3/n0;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v1, 0x7f0701c1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 113
    .line 114
    iget-object p1, p1, Lk3/n0;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 120
    .line 121
    iget-object p1, p1, Lk3/n0;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v0, 0x7f070159

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 131
    .line 132
    iget-object p1, p1, Lk3/n0;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0701b0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 141
    .line 142
    iget-object p1, p1, Lk3/n0;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string v0, "Praktikum"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Li3/r$a;->a:Lk3/n0;

    .line 150
    .line 151
    iget-object p1, p1, Lk3/n0;->d:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v0, 0x7f07015d

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    return-void
.end method
